.class public final enum Ll4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll4/f;

.field public static final enum MUTABLE:Ll4/f;

.field public static final enum READ_ONLY:Ll4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll4/f;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/f;->READ_ONLY:Ll4/f;

    new-instance v1, Ll4/f;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll4/f;->MUTABLE:Ll4/f;

    filled-new-array {v0, v1}, [Ll4/f;

    move-result-object v0

    sput-object v0, Ll4/f;->$VALUES:[Ll4/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/f;
    .locals 1

    const-class v0, Ll4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/f;

    return-object p0
.end method

.method public static values()[Ll4/f;
    .locals 1

    sget-object v0, Ll4/f;->$VALUES:[Ll4/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/f;

    return-object v0
.end method
