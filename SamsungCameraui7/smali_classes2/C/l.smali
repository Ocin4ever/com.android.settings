.class public final enum LC/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC/l;

.field public static final enum DISPLAY_P3:LC/l;

.field public static final enum SRGB:LC/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC/l;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/l;->SRGB:LC/l;

    new-instance v1, LC/l;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC/l;->DISPLAY_P3:LC/l;

    filled-new-array {v0, v1}, [LC/l;

    move-result-object v0

    sput-object v0, LC/l;->$VALUES:[LC/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC/l;
    .locals 1

    const-class v0, LC/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/l;

    return-object p0
.end method

.method public static values()[LC/l;
    .locals 1

    sget-object v0, LC/l;->$VALUES:[LC/l;

    invoke-virtual {v0}, [LC/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/l;

    return-object v0
.end method
