.class public Ly2/c$a;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ly2/c$a;->a:Ly2/c;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Ly2/h;->b:Ly2/h;

    const-string p2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_WIDE"

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ly2/h;->e:Ly2/h;

    const-string p2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_UW"

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ly2/h;->d:Ly2/h;

    const-string p2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_STANDARD_CROP"

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ly2/h;->c:Ly2/h;

    const-string p2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE2"

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ly2/h;->a:Ly2/h;

    const-string p2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_BINNING"

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
