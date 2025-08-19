.class public final enum Ly2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly2/g;

.field public static final enum b:Ly2/g;

.field public static final enum c:Ly2/g;

.field public static final enum d:Ly2/g;

.field public static final enum e:Ly2/g;

.field public static final enum f:Ly2/g;

.field public static final synthetic g:[Ly2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/g;

    const-string v1, "BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/g;->a:Ly2/g;

    new-instance v0, Ly2/g;

    const-string v1, "BACK_TELE_CAMERA_ZOOM_LEVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/g;->b:Ly2/g;

    new-instance v0, Ly2/g;

    const-string v1, "BOTTOM_GUIDE_LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/g;->c:Ly2/g;

    new-instance v0, Ly2/g;

    const-string v1, "QUICK_SETTING_GUIDE_LINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/g;->d:Ly2/g;

    new-instance v0, Ly2/g;

    const-string v1, "SHUTTER_AREA_GUIDE_LINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/g;->e:Ly2/g;

    new-instance v0, Ly2/g;

    const-string v1, "TOP_GUIDE_LINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {}, Ly2/g;->a()[Ly2/g;

    move-result-object v0

    sput-object v0, Ly2/g;->g:[Ly2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ly2/g;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ly2/g;

    const/4 v1, 0x0

    sget-object v2, Ly2/g;->a:Ly2/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly2/g;->b:Ly2/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly2/g;->c:Ly2/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ly2/g;->d:Ly2/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ly2/g;->e:Ly2/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ly2/g;->f:Ly2/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/g;
    .locals 1

    const-class v0, Ly2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/g;

    return-object p0
.end method

.method public static values()[Ly2/g;
    .locals 1

    sget-object v0, Ly2/g;->g:[Ly2/g;

    invoke-virtual {v0}, [Ly2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/g;

    return-object v0
.end method
