using System;
using System.Runtime.InteropServices;
using System.Text;
using System.Collections.Generic;
using OpenHome.Net.Core;

namespace OpenHome.Net.Device.Providers
{
    public interface IDvProviderAvOpenhomeOrgPlaylistManager1 : IDisposable
    {

        /// <summary>
        /// Set the value of the Metadata property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        bool SetPropertyMetadata(string aValue);

        /// <summary>
        /// Get a copy of the value of the Metadata property
        /// </summary>
        /// <returns>Value of the Metadata property.</param>
        string PropertyMetadata();

        /// <summary>
        /// Set the value of the ImagesXml property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        bool SetPropertyImagesXml(string aValue);

        /// <summary>
        /// Get a copy of the value of the ImagesXml property
        /// </summary>
        /// <returns>Value of the ImagesXml property.</param>
        string PropertyImagesXml();

        /// <summary>
        /// Set the value of the IdArray property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        bool SetPropertyIdArray(byte[] aValue);

        /// <summary>
        /// Get a copy of the value of the IdArray property
        /// </summary>
        /// <returns>Value of the IdArray property.</param>
        byte[] PropertyIdArray();

        /// <summary>
        /// Set the value of the TokenArray property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        bool SetPropertyTokenArray(byte[] aValue);

        /// <summary>
        /// Get a copy of the value of the TokenArray property
        /// </summary>
        /// <returns>Value of the TokenArray property.</param>
        byte[] PropertyTokenArray();

        /// <summary>
        /// Set the value of the PlaylistsMax property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        bool SetPropertyPlaylistsMax(uint aValue);

        /// <summary>
        /// Get a copy of the value of the PlaylistsMax property
        /// </summary>
        /// <returns>Value of the PlaylistsMax property.</param>
        uint PropertyPlaylistsMax();

        /// <summary>
        /// Set the value of the TracksMax property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        bool SetPropertyTracksMax(uint aValue);

        /// <summary>
        /// Get a copy of the value of the TracksMax property
        /// </summary>
        /// <returns>Value of the TracksMax property.</param>
        uint PropertyTracksMax();
        
    }
    /// <summary>
    /// Provider for the av.openhome.org:PlaylistManager:1 UPnP service
    /// </summary>
    public class DvProviderAvOpenhomeOrgPlaylistManager1 : DvProvider, IDisposable, IDvProviderAvOpenhomeOrgPlaylistManager1
    {
        private GCHandle iGch;
        private ActionDelegate iDelegateMetadata;
        private ActionDelegate iDelegateImagesXml;
        private ActionDelegate iDelegatePlaylistReadArray;
        private ActionDelegate iDelegatePlaylistReadMetadata;
        private ActionDelegate iDelegatePlaylistRead;
        private ActionDelegate iDelegatePlaylistUpdate;
        private ActionDelegate iDelegatePlaylistInsert;
        private ActionDelegate iDelegatePlaylistDeleteId;
        private ActionDelegate iDelegatePlaylistsMax;
        private ActionDelegate iDelegateTracksMax;
        private ActionDelegate iDelegatePlaylistArrays;
        private ActionDelegate iDelegatePlaylistArraysChanged;
        private ActionDelegate iDelegateRead;
        private ActionDelegate iDelegateReadList;
        private ActionDelegate iDelegateInsert;
        private ActionDelegate iDelegateDeleteId;
        private ActionDelegate iDelegateDeleteAll;
        private PropertyString iPropertyMetadata;
        private PropertyString iPropertyImagesXml;
        private PropertyBinary iPropertyIdArray;
        private PropertyBinary iPropertyTokenArray;
        private PropertyUint iPropertyPlaylistsMax;
        private PropertyUint iPropertyTracksMax;

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="aDevice">Device which owns this provider</param>
        protected DvProviderAvOpenhomeOrgPlaylistManager1(DvDevice aDevice)
            : base(aDevice, "av.openhome.org", "PlaylistManager", 1)
        {
            iGch = GCHandle.Alloc(this);
            List<String> allowedValues = new List<String>();
            iPropertyMetadata = new PropertyString(new ParameterString("Metadata", allowedValues));
            AddProperty(iPropertyMetadata);
            iPropertyImagesXml = new PropertyString(new ParameterString("ImagesXml", allowedValues));
            AddProperty(iPropertyImagesXml);
            iPropertyIdArray = new PropertyBinary(new ParameterBinary("IdArray"));
            AddProperty(iPropertyIdArray);
            iPropertyTokenArray = new PropertyBinary(new ParameterBinary("TokenArray"));
            AddProperty(iPropertyTokenArray);
            iPropertyPlaylistsMax = new PropertyUint(new ParameterUint("PlaylistsMax"));
            AddProperty(iPropertyPlaylistsMax);
            iPropertyTracksMax = new PropertyUint(new ParameterUint("TracksMax"));
            AddProperty(iPropertyTracksMax);
        }

        /// <summary>
        /// Set the value of the Metadata property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        public bool SetPropertyMetadata(string aValue)
        {
            return SetPropertyString(iPropertyMetadata, aValue);
        }

        /// <summary>
        /// Get a copy of the value of the Metadata property
        /// </summary>
        /// <returns>Value of the Metadata property.</returns>
        public string PropertyMetadata()
        {
            return iPropertyMetadata.Value();
        }

        /// <summary>
        /// Set the value of the ImagesXml property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        public bool SetPropertyImagesXml(string aValue)
        {
            return SetPropertyString(iPropertyImagesXml, aValue);
        }

        /// <summary>
        /// Get a copy of the value of the ImagesXml property
        /// </summary>
        /// <returns>Value of the ImagesXml property.</returns>
        public string PropertyImagesXml()
        {
            return iPropertyImagesXml.Value();
        }

        /// <summary>
        /// Set the value of the IdArray property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        public bool SetPropertyIdArray(byte[] aValue)
        {
            return SetPropertyBinary(iPropertyIdArray, aValue);
        }

        /// <summary>
        /// Get a copy of the value of the IdArray property
        /// </summary>
        /// <returns>Value of the IdArray property.</returns>
        public byte[] PropertyIdArray()
        {
            return iPropertyIdArray.Value();
        }

        /// <summary>
        /// Set the value of the TokenArray property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        public bool SetPropertyTokenArray(byte[] aValue)
        {
            return SetPropertyBinary(iPropertyTokenArray, aValue);
        }

        /// <summary>
        /// Get a copy of the value of the TokenArray property
        /// </summary>
        /// <returns>Value of the TokenArray property.</returns>
        public byte[] PropertyTokenArray()
        {
            return iPropertyTokenArray.Value();
        }

        /// <summary>
        /// Set the value of the PlaylistsMax property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        public bool SetPropertyPlaylistsMax(uint aValue)
        {
            return SetPropertyUint(iPropertyPlaylistsMax, aValue);
        }

        /// <summary>
        /// Get a copy of the value of the PlaylistsMax property
        /// </summary>
        /// <returns>Value of the PlaylistsMax property.</returns>
        public uint PropertyPlaylistsMax()
        {
            return iPropertyPlaylistsMax.Value();
        }

        /// <summary>
        /// Set the value of the TracksMax property
        /// </summary>
        /// <param name="aValue">New value for the property</param>
        /// <returns>true if the value has been updated; false if aValue was the same as the previous value</returns>
        public bool SetPropertyTracksMax(uint aValue)
        {
            return SetPropertyUint(iPropertyTracksMax, aValue);
        }

        /// <summary>
        /// Get a copy of the value of the TracksMax property
        /// </summary>
        /// <returns>Value of the TracksMax property.</returns>
        public uint PropertyTracksMax()
        {
            return iPropertyTracksMax.Value();
        }

        /// <summary>
        /// Signal that the action Metadata is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// Metadata must be overridden if this is called.</remarks>
        protected void EnableActionMetadata()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("Metadata");
            action.AddOutputParameter(new ParameterRelated("Metadata", iPropertyMetadata));
            iDelegateMetadata = new ActionDelegate(DoMetadata);
            EnableAction(action, iDelegateMetadata, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action ImagesXml is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// ImagesXml must be overridden if this is called.</remarks>
        protected void EnableActionImagesXml()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("ImagesXml");
            action.AddOutputParameter(new ParameterRelated("ImagesXml", iPropertyImagesXml));
            iDelegateImagesXml = new ActionDelegate(DoImagesXml);
            EnableAction(action, iDelegateImagesXml, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistReadArray is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistReadArray must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistReadArray()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistReadArray");
            action.AddInputParameter(new ParameterUint("Id"));
            action.AddOutputParameter(new ParameterRelated("Array", iPropertyIdArray));
            iDelegatePlaylistReadArray = new ActionDelegate(DoPlaylistReadArray);
            EnableAction(action, iDelegatePlaylistReadArray, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistReadMetadata is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistReadMetadata must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistReadMetadata()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistReadMetadata");
            List<String> allowedValues = new List<String>();
            action.AddInputParameter(new ParameterString("IdList", allowedValues));
            action.AddOutputParameter(new ParameterRelated("Metadata", iPropertyMetadata));
            iDelegatePlaylistReadMetadata = new ActionDelegate(DoPlaylistReadMetadata);
            EnableAction(action, iDelegatePlaylistReadMetadata, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistRead is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistRead must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistRead()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistRead");
            List<String> allowedValues = new List<String>();
            action.AddInputParameter(new ParameterUint("Id"));
            action.AddOutputParameter(new ParameterString("Name", allowedValues));
            action.AddOutputParameter(new ParameterString("Description", allowedValues));
            action.AddOutputParameter(new ParameterUint("ImageId"));
            iDelegatePlaylistRead = new ActionDelegate(DoPlaylistRead);
            EnableAction(action, iDelegatePlaylistRead, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistUpdate is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistUpdate must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistUpdate()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistUpdate");
            List<String> allowedValues = new List<String>();
            action.AddInputParameter(new ParameterUint("Id"));
            action.AddInputParameter(new ParameterString("Name", allowedValues));
            action.AddInputParameter(new ParameterString("Description", allowedValues));
            action.AddInputParameter(new ParameterUint("ImageId"));
            iDelegatePlaylistUpdate = new ActionDelegate(DoPlaylistUpdate);
            EnableAction(action, iDelegatePlaylistUpdate, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistInsert is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistInsert must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistInsert()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistInsert");
            List<String> allowedValues = new List<String>();
            action.AddInputParameter(new ParameterUint("AfterId"));
            action.AddInputParameter(new ParameterString("Name", allowedValues));
            action.AddInputParameter(new ParameterString("Description", allowedValues));
            action.AddInputParameter(new ParameterUint("ImageId"));
            action.AddOutputParameter(new ParameterUint("NewId"));
            iDelegatePlaylistInsert = new ActionDelegate(DoPlaylistInsert);
            EnableAction(action, iDelegatePlaylistInsert, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistDeleteId is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistDeleteId must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistDeleteId()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistDeleteId");
            action.AddInputParameter(new ParameterUint("Value"));
            iDelegatePlaylistDeleteId = new ActionDelegate(DoPlaylistDeleteId);
            EnableAction(action, iDelegatePlaylistDeleteId, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistsMax is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistsMax must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistsMax()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistsMax");
            action.AddOutputParameter(new ParameterRelated("Value", iPropertyPlaylistsMax));
            iDelegatePlaylistsMax = new ActionDelegate(DoPlaylistsMax);
            EnableAction(action, iDelegatePlaylistsMax, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action TracksMax is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// TracksMax must be overridden if this is called.</remarks>
        protected void EnableActionTracksMax()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("TracksMax");
            action.AddOutputParameter(new ParameterRelated("Value", iPropertyTracksMax));
            iDelegateTracksMax = new ActionDelegate(DoTracksMax);
            EnableAction(action, iDelegateTracksMax, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistArrays is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistArrays must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistArrays()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistArrays");
            action.AddOutputParameter(new ParameterUint("Token"));
            action.AddOutputParameter(new ParameterRelated("IdArray", iPropertyIdArray));
            action.AddOutputParameter(new ParameterRelated("TokenArray", iPropertyTokenArray));
            iDelegatePlaylistArrays = new ActionDelegate(DoPlaylistArrays);
            EnableAction(action, iDelegatePlaylistArrays, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action PlaylistArraysChanged is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// PlaylistArraysChanged must be overridden if this is called.</remarks>
        protected void EnableActionPlaylistArraysChanged()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("PlaylistArraysChanged");
            action.AddInputParameter(new ParameterUint("Token"));
            action.AddOutputParameter(new ParameterBool("Value"));
            iDelegatePlaylistArraysChanged = new ActionDelegate(DoPlaylistArraysChanged);
            EnableAction(action, iDelegatePlaylistArraysChanged, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action Read is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// Read must be overridden if this is called.</remarks>
        protected void EnableActionRead()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("Read");
            action.AddInputParameter(new ParameterUint("Id"));
            action.AddInputParameter(new ParameterUint("TrackId"));
            action.AddOutputParameter(new ParameterRelated("Metadata", iPropertyMetadata));
            iDelegateRead = new ActionDelegate(DoRead);
            EnableAction(action, iDelegateRead, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action ReadList is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// ReadList must be overridden if this is called.</remarks>
        protected void EnableActionReadList()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("ReadList");
            List<String> allowedValues = new List<String>();
            action.AddInputParameter(new ParameterUint("Id"));
            action.AddInputParameter(new ParameterString("TrackIdList", allowedValues));
            action.AddOutputParameter(new ParameterString("TrackList", allowedValues));
            iDelegateReadList = new ActionDelegate(DoReadList);
            EnableAction(action, iDelegateReadList, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action Insert is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// Insert must be overridden if this is called.</remarks>
        protected void EnableActionInsert()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("Insert");
            List<String> allowedValues = new List<String>();
            action.AddInputParameter(new ParameterUint("Id"));
            action.AddInputParameter(new ParameterUint("AfterTrackId"));
            action.AddInputParameter(new ParameterString("Udn", allowedValues));
            action.AddInputParameter(new ParameterString("MetadataId", allowedValues));
            action.AddOutputParameter(new ParameterUint("NewTrackId"));
            iDelegateInsert = new ActionDelegate(DoInsert);
            EnableAction(action, iDelegateInsert, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action DeleteId is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// DeleteId must be overridden if this is called.</remarks>
        protected void EnableActionDeleteId()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("DeleteId");
            action.AddInputParameter(new ParameterUint("TrackId"));
            action.AddInputParameter(new ParameterUint("Value"));
            iDelegateDeleteId = new ActionDelegate(DoDeleteId);
            EnableAction(action, iDelegateDeleteId, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Signal that the action DeleteAll is supported.
        /// </summary>
        /// <remarks>The action's availability will be published in the device's service.xml.
        /// DeleteAll must be overridden if this is called.</remarks>
        protected void EnableActionDeleteAll()
        {
            OpenHome.Net.Core.Action action = new OpenHome.Net.Core.Action("DeleteAll");
            action.AddInputParameter(new ParameterUint("TrackId"));
            iDelegateDeleteAll = new ActionDelegate(DoDeleteAll);
            EnableAction(action, iDelegateDeleteAll, GCHandle.ToIntPtr(iGch));
        }

        /// <summary>
        /// Metadata action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// Metadata action for the owning device.
        ///
        /// Must be implemented iff EnableActionMetadata was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aMetadata"></param>
        protected virtual void Metadata(uint aVersion, out string aMetadata)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// ImagesXml action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// ImagesXml action for the owning device.
        ///
        /// Must be implemented iff EnableActionImagesXml was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aImagesXml"></param>
        protected virtual void ImagesXml(uint aVersion, out string aImagesXml)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistReadArray action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistReadArray action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistReadArray was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aId"></param>
        /// <param name="aArray"></param>
        protected virtual void PlaylistReadArray(uint aVersion, uint aId, out byte[] aArray)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistReadMetadata action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistReadMetadata action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistReadMetadata was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aIdList"></param>
        /// <param name="aMetadata"></param>
        protected virtual void PlaylistReadMetadata(uint aVersion, string aIdList, out string aMetadata)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistRead action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistRead action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistRead was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aId"></param>
        /// <param name="aName"></param>
        /// <param name="aDescription"></param>
        /// <param name="aImageId"></param>
        protected virtual void PlaylistRead(uint aVersion, uint aId, out string aName, out string aDescription, out uint aImageId)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistUpdate action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistUpdate action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistUpdate was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aId"></param>
        /// <param name="aName"></param>
        /// <param name="aDescription"></param>
        /// <param name="aImageId"></param>
        protected virtual void PlaylistUpdate(uint aVersion, uint aId, string aName, string aDescription, uint aImageId)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistInsert action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistInsert action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistInsert was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aAfterId"></param>
        /// <param name="aName"></param>
        /// <param name="aDescription"></param>
        /// <param name="aImageId"></param>
        /// <param name="aNewId"></param>
        protected virtual void PlaylistInsert(uint aVersion, uint aAfterId, string aName, string aDescription, uint aImageId, out uint aNewId)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistDeleteId action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistDeleteId action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistDeleteId was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aValue"></param>
        protected virtual void PlaylistDeleteId(uint aVersion, uint aValue)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistsMax action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistsMax action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistsMax was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aValue"></param>
        protected virtual void PlaylistsMax(uint aVersion, out uint aValue)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// TracksMax action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// TracksMax action for the owning device.
        ///
        /// Must be implemented iff EnableActionTracksMax was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aValue"></param>
        protected virtual void TracksMax(uint aVersion, out uint aValue)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistArrays action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistArrays action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistArrays was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aToken"></param>
        /// <param name="aIdArray"></param>
        /// <param name="aTokenArray"></param>
        protected virtual void PlaylistArrays(uint aVersion, out uint aToken, out byte[] aIdArray, out byte[] aTokenArray)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// PlaylistArraysChanged action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// PlaylistArraysChanged action for the owning device.
        ///
        /// Must be implemented iff EnableActionPlaylistArraysChanged was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aToken"></param>
        /// <param name="aValue"></param>
        protected virtual void PlaylistArraysChanged(uint aVersion, uint aToken, out bool aValue)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// Read action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// Read action for the owning device.
        ///
        /// Must be implemented iff EnableActionRead was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aId"></param>
        /// <param name="aTrackId"></param>
        /// <param name="aMetadata"></param>
        protected virtual void Read(uint aVersion, uint aId, uint aTrackId, out string aMetadata)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// ReadList action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// ReadList action for the owning device.
        ///
        /// Must be implemented iff EnableActionReadList was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aId"></param>
        /// <param name="aTrackIdList"></param>
        /// <param name="aTrackList"></param>
        protected virtual void ReadList(uint aVersion, uint aId, string aTrackIdList, out string aTrackList)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// Insert action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// Insert action for the owning device.
        ///
        /// Must be implemented iff EnableActionInsert was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aId"></param>
        /// <param name="aAfterTrackId"></param>
        /// <param name="aUdn"></param>
        /// <param name="aMetadataId"></param>
        /// <param name="aNewTrackId"></param>
        protected virtual void Insert(uint aVersion, uint aId, uint aAfterTrackId, string aUdn, string aMetadataId, out uint aNewTrackId)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// DeleteId action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// DeleteId action for the owning device.
        ///
        /// Must be implemented iff EnableActionDeleteId was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aTrackId"></param>
        /// <param name="aValue"></param>
        protected virtual void DeleteId(uint aVersion, uint aTrackId, uint aValue)
        {
            throw (new ActionDisabledError());
        }

        /// <summary>
        /// DeleteAll action.
        /// </summary>
        /// <remarks>Will be called when the device stack receives an invocation of the
        /// DeleteAll action for the owning device.
        ///
        /// Must be implemented iff EnableActionDeleteAll was called.</remarks>
        /// <param name="aVersion">Version of the service being requested (will be <= the version advertised)</param>
        /// <param name="aTrackId"></param>
        protected virtual void DeleteAll(uint aVersion, uint aTrackId)
        {
            throw (new ActionDisabledError());
        }

        private static int DoMetadata(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            string metadata;
            try
            {
                invocation.ReadStart();
                invocation.ReadEnd();
                self.Metadata(aVersion, out metadata);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteString("Metadata", metadata);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoImagesXml(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            string imagesXml;
            try
            {
                invocation.ReadStart();
                invocation.ReadEnd();
                self.ImagesXml(aVersion, out imagesXml);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteString("ImagesXml", imagesXml);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistReadArray(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint id;
            byte[] array;
            try
            {
                invocation.ReadStart();
                id = invocation.ReadUint("Id");
                invocation.ReadEnd();
                self.PlaylistReadArray(aVersion, id, out array);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteBinary("Array", array);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistReadMetadata(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            string idList;
            string metadata;
            try
            {
                invocation.ReadStart();
                idList = invocation.ReadString("IdList");
                invocation.ReadEnd();
                self.PlaylistReadMetadata(aVersion, idList, out metadata);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteString("Metadata", metadata);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistRead(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint id;
            string name;
            string description;
            uint imageId;
            try
            {
                invocation.ReadStart();
                id = invocation.ReadUint("Id");
                invocation.ReadEnd();
                self.PlaylistRead(aVersion, id, out name, out description, out imageId);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteString("Name", name);
                invocation.WriteString("Description", description);
                invocation.WriteUint("ImageId", imageId);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistUpdate(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint id;
            string name;
            string description;
            uint imageId;
            try
            {
                invocation.ReadStart();
                id = invocation.ReadUint("Id");
                name = invocation.ReadString("Name");
                description = invocation.ReadString("Description");
                imageId = invocation.ReadUint("ImageId");
                invocation.ReadEnd();
                self.PlaylistUpdate(aVersion, id, name, description, imageId);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistInsert(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint afterId;
            string name;
            string description;
            uint imageId;
            uint newId;
            try
            {
                invocation.ReadStart();
                afterId = invocation.ReadUint("AfterId");
                name = invocation.ReadString("Name");
                description = invocation.ReadString("Description");
                imageId = invocation.ReadUint("ImageId");
                invocation.ReadEnd();
                self.PlaylistInsert(aVersion, afterId, name, description, imageId, out newId);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteUint("NewId", newId);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistDeleteId(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint value;
            try
            {
                invocation.ReadStart();
                value = invocation.ReadUint("Value");
                invocation.ReadEnd();
                self.PlaylistDeleteId(aVersion, value);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistsMax(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint value;
            try
            {
                invocation.ReadStart();
                invocation.ReadEnd();
                self.PlaylistsMax(aVersion, out value);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteUint("Value", value);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoTracksMax(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint value;
            try
            {
                invocation.ReadStart();
                invocation.ReadEnd();
                self.TracksMax(aVersion, out value);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteUint("Value", value);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistArrays(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint token;
            byte[] idArray;
            byte[] tokenArray;
            try
            {
                invocation.ReadStart();
                invocation.ReadEnd();
                self.PlaylistArrays(aVersion, out token, out idArray, out tokenArray);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteUint("Token", token);
                invocation.WriteBinary("IdArray", idArray);
                invocation.WriteBinary("TokenArray", tokenArray);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoPlaylistArraysChanged(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint token;
            bool value;
            try
            {
                invocation.ReadStart();
                token = invocation.ReadUint("Token");
                invocation.ReadEnd();
                self.PlaylistArraysChanged(aVersion, token, out value);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteBool("Value", value);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoRead(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint id;
            uint trackId;
            string metadata;
            try
            {
                invocation.ReadStart();
                id = invocation.ReadUint("Id");
                trackId = invocation.ReadUint("TrackId");
                invocation.ReadEnd();
                self.Read(aVersion, id, trackId, out metadata);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteString("Metadata", metadata);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoReadList(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint id;
            string trackIdList;
            string trackList;
            try
            {
                invocation.ReadStart();
                id = invocation.ReadUint("Id");
                trackIdList = invocation.ReadString("TrackIdList");
                invocation.ReadEnd();
                self.ReadList(aVersion, id, trackIdList, out trackList);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteString("TrackList", trackList);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoInsert(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint id;
            uint afterTrackId;
            string udn;
            string metadataId;
            uint newTrackId;
            try
            {
                invocation.ReadStart();
                id = invocation.ReadUint("Id");
                afterTrackId = invocation.ReadUint("AfterTrackId");
                udn = invocation.ReadString("Udn");
                metadataId = invocation.ReadString("MetadataId");
                invocation.ReadEnd();
                self.Insert(aVersion, id, afterTrackId, udn, metadataId, out newTrackId);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteUint("NewTrackId", newTrackId);
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoDeleteId(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint trackId;
            uint value;
            try
            {
                invocation.ReadStart();
                trackId = invocation.ReadUint("TrackId");
                value = invocation.ReadUint("Value");
                invocation.ReadEnd();
                self.DeleteId(aVersion, trackId, value);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        private static int DoDeleteAll(IntPtr aPtr, IntPtr aInvocation, uint aVersion)
        {
            GCHandle gch = GCHandle.FromIntPtr(aPtr);
            DvProviderAvOpenhomeOrgPlaylistManager1 self = (DvProviderAvOpenhomeOrgPlaylistManager1)gch.Target;
            DvInvocation invocation = new DvInvocation(aInvocation);
            uint trackId;
            try
            {
                invocation.ReadStart();
                trackId = invocation.ReadUint("TrackId");
                invocation.ReadEnd();
                self.DeleteAll(aVersion, trackId);
            }
            catch (ActionError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (PropertyUpdateError)
            {
                invocation.ReportError(501, "Invalid XML");
                return -1;
            }
            catch (Exception e)
            {
                Console.WriteLine("WARNING: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("         Only ActionError or PropertyUpdateError can be thrown by actions");
                return -1;
            }
            try
            {
                invocation.WriteStart();
                invocation.WriteEnd();
            }
            catch (ActionError)
            {
                return -1;
            }
            catch (System.Exception e)
            {
                Console.WriteLine("ERROR: unexpected exception {0}(\"{1}\") thrown by {2}", e.GetType(), e.Message, e.TargetSite.Name);
                Console.WriteLine("       Only ActionError can be thrown by action response writer");
                System.Diagnostics.Process.GetCurrentProcess().Kill();
            }
            return 0;
        }

        /// <summary>
        /// Must be called for each class instance.  Must be called before Core.Library.Close().
        /// </summary>
        public virtual void Dispose()
        {
            DoDispose();
            GC.SuppressFinalize(this);
        }

        ~DvProviderAvOpenhomeOrgPlaylistManager1()
        {
            DoDispose();
        }

        private void DoDispose()
        {
            lock (this)
            {
                if (iHandle == IntPtr.Zero)
                {
                    return;
                }
                DisposeProvider();
                iHandle = IntPtr.Zero;
            }
            iGch.Free();
        }
    }
}
