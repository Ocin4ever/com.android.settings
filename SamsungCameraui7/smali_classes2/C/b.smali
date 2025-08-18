.class public final enum LC/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC/b;

.field public static final DEFAULT:LC/b;

.field public static final enum PREFER_ARGB_8888:LC/b;

.field public static final enum PREFER_RGB_565:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/b;->PREFER_ARGB_8888:LC/b;

    new-instance v1, LC/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC/b;->PREFER_RGB_565:LC/b;

    filled-new-array {v0, v1}, [LC/b;

    move-result-object v1

    sput-object v1, LC/b;->$VALUES:[LC/b;

    sput-object v0, LC/b;->DEFAULT:LC/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC/b;
    .locals 1

    const-class v0, LC/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/b;

    return-object p0
.end method

.method public static values()[LC/b;
    .locals 1

    sget-object v0, LC/b;->$VALUES:[LC/b;

    invoke-virtual {v0}, [LC/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/b;

    return-object v0
.end method
