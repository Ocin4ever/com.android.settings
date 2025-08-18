.class public final enum Ll/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll/j;

.field public static final enum PLAY_OPTION:Ll/j;

.field public static final enum SET_ANIMATION:Ll/j;

.field public static final enum SET_IMAGE_ASSETS:Ll/j;

.field public static final enum SET_PROGRESS:Ll/j;

.field public static final enum SET_REPEAT_COUNT:Ll/j;

.field public static final enum SET_REPEAT_MODE:Ll/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll/j;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/j;->SET_ANIMATION:Ll/j;

    new-instance v1, Ll/j;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/j;->SET_PROGRESS:Ll/j;

    new-instance v2, Ll/j;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll/j;->SET_REPEAT_MODE:Ll/j;

    new-instance v3, Ll/j;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/j;->SET_REPEAT_COUNT:Ll/j;

    new-instance v4, Ll/j;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll/j;->SET_IMAGE_ASSETS:Ll/j;

    new-instance v5, Ll/j;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/j;->PLAY_OPTION:Ll/j;

    filled-new-array/range {v0 .. v5}, [Ll/j;

    move-result-object v0

    sput-object v0, Ll/j;->$VALUES:[Ll/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/j;
    .locals 1

    const-class v0, Ll/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/j;

    return-object p0
.end method

.method public static values()[Ll/j;
    .locals 1

    sget-object v0, Ll/j;->$VALUES:[Ll/j;

    invoke-virtual {v0}, [Ll/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/j;

    return-object v0
.end method
