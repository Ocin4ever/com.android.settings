.class public final Lcom/samsung/android/sdk/sgpl/pip/core/Encode$ContentType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentType"
.end annotation


# static fields
.field public static final VIDEO_3G2:Ljava/lang/String; = "video/3gpp2"

.field public static final VIDEO_3GP:Ljava/lang/String; = "video/3gp"

.field public static final VIDEO_3GPP:Ljava/lang/String; = "video/3gpp"

.field public static final VIDEO_ASF:Ljava/lang/String; = "video/x-ms-asf"

.field public static final VIDEO_AVI:Ljava/lang/String; = "video/avi"

.field public static final VIDEO_DIVX:Ljava/lang/String; = "video/divx"

.field public static final VIDEO_FLV:Ljava/lang/String; = "video/flv"

.field public static final VIDEO_MKV:Ljava/lang/String; = "video/x-matroska"

.field public static final VIDEO_MP4:Ljava/lang/String; = "video/mp4"

.field public static final VIDEO_MP4V_ES:Ljava/lang/String; = "video/mp4v-es"

.field public static final VIDEO_MPEG:Ljava/lang/String; = "video/mpeg"

.field public static final VIDEO_MPEG2TS:Ljava/lang/String; = "video/mp2ts"

.field public static final VIDEO_WEBM:Ljava/lang/String; = "video/webm"

.field public static final VIDEO_WMV:Ljava/lang/String; = "video/x-ms-wmv"

.field public static final sSupportedVideoTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$ContentType;->sSupportedVideoTypes:Ljava/util/ArrayList;

    const-string/jumbo v1, "video/3gpp"

    const-string/jumbo v2, "video/3gpp2"

    const-string/jumbo v3, "video/mp4"

    const-string/jumbo v4, "video/mp4v-es"

    invoke-static {v0, v1, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video/3gp"

    const-string/jumbo v2, "video/avi"

    const-string/jumbo v3, "video/x-ms-wmv"

    const-string/jumbo v4, "video/x-ms-asf"

    invoke-static {v0, v1, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video/divx"

    const-string/jumbo v2, "video/mpeg"

    const-string/jumbo v3, "video/x-matroska"

    const-string/jumbo v4, "video/flv"

    invoke-static {v0, v1, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video/mp2ts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
