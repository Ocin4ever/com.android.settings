.class public final enum Lw1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw1/g;

.field public static final enum BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Lw1/g;

.field public static final enum BACK_TELE_CAMERA_ZOOM_LEVEL:Lw1/g;

.field public static final enum BOTTOM_GUIDE_LINE:Lw1/g;

.field public static final enum QUICK_SETTING_INDICATOR_GUIDE_LINE:Lw1/g;

.field public static final enum SHUTTER_AREA_GUIDE_LINE:Lw1/g;

.field public static final enum TOP_GUIDE_LINE:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw1/g;

    const-string v1, "BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/g;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Lw1/g;

    new-instance v1, Lw1/g;

    const-string v2, "BACK_TELE_CAMERA_ZOOM_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw1/g;->BACK_TELE_CAMERA_ZOOM_LEVEL:Lw1/g;

    new-instance v2, Lw1/g;

    const-string v3, "BOTTOM_GUIDE_LINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    new-instance v3, Lw1/g;

    const-string v4, "QUICK_SETTING_INDICATOR_GUIDE_LINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lw1/g;

    new-instance v4, Lw1/g;

    const-string v5, "SHUTTER_AREA_GUIDE_LINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    new-instance v5, Lw1/g;

    const-string v6, "TOP_GUIDE_LINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    filled-new-array/range {v0 .. v5}, [Lw1/g;

    move-result-object v0

    sput-object v0, Lw1/g;->$VALUES:[Lw1/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/g;
    .locals 1

    const-class v0, Lw1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/g;

    return-object p0
.end method

.method public static values()[Lw1/g;
    .locals 1

    sget-object v0, Lw1/g;->$VALUES:[Lw1/g;

    invoke-virtual {v0}, [Lw1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/g;

    return-object v0
.end method
