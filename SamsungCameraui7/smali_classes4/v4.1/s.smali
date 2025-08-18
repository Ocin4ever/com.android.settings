.class public final enum Lv4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv4/s;

.field public static final enum RENDER_OPEN:Lv4/s;

.field public static final enum RENDER_OPEN_OVERRIDE:Lv4/s;

.field public static final enum RENDER_OVERRIDE:Lv4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv4/s;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/s;->RENDER_OVERRIDE:Lv4/s;

    new-instance v1, Lv4/s;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv4/s;->RENDER_OPEN:Lv4/s;

    new-instance v2, Lv4/s;

    const-string v3, "RENDER_OPEN_OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv4/s;->RENDER_OPEN_OVERRIDE:Lv4/s;

    filled-new-array {v0, v1, v2}, [Lv4/s;

    move-result-object v0

    sput-object v0, Lv4/s;->$VALUES:[Lv4/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/s;
    .locals 1

    const-class v0, Lv4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/s;

    return-object p0
.end method

.method public static values()[Lv4/s;
    .locals 1

    sget-object v0, Lv4/s;->$VALUES:[Lv4/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/s;

    return-object v0
.end method
