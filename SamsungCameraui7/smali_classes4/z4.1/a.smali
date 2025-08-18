.class public final enum Lz4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz4/a;

.field public static final enum ERROR:Lz4/a;

.field public static final enum HIDDEN:Lz4/a;

.field public static final enum WARNING:Lz4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz4/a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/a;->WARNING:Lz4/a;

    new-instance v1, Lz4/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz4/a;->ERROR:Lz4/a;

    new-instance v2, Lz4/a;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz4/a;->HIDDEN:Lz4/a;

    filled-new-array {v0, v1, v2}, [Lz4/a;

    move-result-object v0

    sput-object v0, Lz4/a;->$VALUES:[Lz4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/a;
    .locals 1

    const-class v0, Lz4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/a;

    return-object p0
.end method

.method public static values()[Lz4/a;
    .locals 1

    sget-object v0, Lz4/a;->$VALUES:[Lz4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/a;

    return-object v0
.end method
