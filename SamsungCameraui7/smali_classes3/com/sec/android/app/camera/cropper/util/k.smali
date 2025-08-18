.class public abstract Lcom/sec/android/app/camera/cropper/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    const-string v1, "Compression"

    const-string v2, "Orientation"

    const-string v3, "ImageWidth"

    const-string v4, "ImageLength"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YResolution"

    const-string v2, "ResolutionUnit"

    const-string v3, "YCbCrPositioning"

    const-string v4, "XResolution"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PrimaryChromaticities"

    const-string v2, "YCbCrCoefficients"

    const-string v3, "TransferFunction"

    const-string v4, "WhitePoint"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ImageDescription"

    const-string v2, "Make"

    const-string v3, "ReferenceBlackWhite"

    const-string v4, "DateTime"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Artist"

    const-string v2, "Copyright"

    const-string v3, "Model"

    const-string v4, "Software"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ColorSpace"

    const-string v2, "Gamma"

    const-string v3, "ExifVersion"

    const-string v4, "FlashpixVersion"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ComponentsConfiguration"

    const-string v2, "CompressedBitsPerPixel"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RelatedSoundFile"

    const-string v2, "DateTimeOriginal"

    const-string v3, "MakerNote"

    const-string v4, "UserComment"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeOriginal"

    const-string v2, "OffsetTimeDigitized"

    const-string v3, "DateTimeDigitized"

    const-string v4, "OffsetTime"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeDigitized"

    const-string v2, "ExposureTime"

    const-string v3, "SubSecTime"

    const-string v4, "SubSecTimeOriginal"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SpectralSensitivity"

    const-string v2, "PhotographicSensitivity"

    const-string v3, "FNumber"

    const-string v4, "ExposureProgram"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StandardOutputSensitivity"

    const-string v2, "RecommendedExposureIndex"

    const-string v3, "OECF"

    const-string v4, "SensitivityType"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ISOSpeedLatitudezzz"

    const-string v2, "ShutterSpeedValue"

    const-string v3, "ISOSpeed"

    const-string v4, "ISOSpeedLatitudeyyy"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExposureBiasValue"

    const-string v2, "MaxApertureValue"

    const-string v3, "ApertureValue"

    const-string v4, "BrightnessValue"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LightSource"

    const-string v2, "Flash"

    const-string v3, "SubjectDistance"

    const-string v4, "MeteringMode"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FlashEnergy"

    const-string v2, "SpatialFrequencyResponse"

    const-string v3, "SubjectArea"

    const-string v4, "FocalLength"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FocalPlaneResolutionUnit"

    const-string v2, "SubjectLocation"

    const-string v3, "FocalPlaneXResolution"

    const-string v4, "FocalPlaneYResolution"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FileSource"

    const-string v2, "SceneType"

    const-string v3, "ExposureIndex"

    const-string v4, "SensingMethod"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExposureMode"

    const-string v2, "WhiteBalance"

    const-string v3, "CFAPattern"

    const-string v4, "CustomRendered"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SceneCaptureType"

    const-string v2, "GainControl"

    const-string v3, "DigitalZoomRatio"

    const-string v4, "FocalLengthIn35mmFilm"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sharpness"

    const-string v2, "DeviceSettingDescription"

    const-string v3, "Contrast"

    const-string v4, "Saturation"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CameraOwnerName"

    const-string v2, "BodySerialNumber"

    const-string v3, "SubjectDistanceRange"

    const-string v4, "ImageUniqueID"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LensModel"

    const-string v2, "LensSerialNumber"

    const-string v3, "LensSpecification"

    const-string v4, "LensMake"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSLatitude"

    const-string v2, "GPSLongitudeRef"

    const-string v3, "GPSVersionID"

    const-string v4, "GPSLatitudeRef"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSAltitude"

    const-string v2, "GPSTimeStamp"

    const-string v3, "GPSLongitude"

    const-string v4, "GPSAltitudeRef"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSMeasureMode"

    const-string v2, "GPSDOP"

    const-string v3, "GPSSatellites"

    const-string v4, "GPSStatus"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSTrackRef"

    const-string v2, "GPSTrack"

    const-string v3, "GPSSpeedRef"

    const-string v4, "GPSSpeed"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSMapDatum"

    const-string v2, "GPSDestLatitudeRef"

    const-string v3, "GPSImgDirectionRef"

    const-string v4, "GPSImgDirection"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSDestLongitude"

    const-string v2, "GPSDestBearingRef"

    const-string v3, "GPSDestLatitude"

    const-string v4, "GPSDestLongitudeRef"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSDestDistance"

    const-string v2, "GPSProcessingMethod"

    const-string v3, "GPSDestBearing"

    const-string v4, "GPSDestDistanceRef"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSDifferential"

    const-string v2, "GPSHPositioningError"

    const-string v3, "GPSAreaInformation"

    const-string v4, "GPSDateStamp"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NewSubfileType"

    const-string v2, "SubfileType"

    const-string v3, "InteroperabilityIndex"

    const-string v4, "Xmp"

    invoke-static {v0, v3, v4, v1, v2}, Le3/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
