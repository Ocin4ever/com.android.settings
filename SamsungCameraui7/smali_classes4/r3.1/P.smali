.class public final enum Lr3/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[Lr3/P;

.field public static final enum Done:Lr3/P;

.field public static final enum Failed:Lr3/P;

.field public static final enum NotReady:Lr3/P;

.field public static final enum Ready:Lr3/P;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr3/P;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/P;->Ready:Lr3/P;

    new-instance v1, Lr3/P;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr3/P;->NotReady:Lr3/P;

    new-instance v2, Lr3/P;

    const-string v3, "Done"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr3/P;->Done:Lr3/P;

    new-instance v3, Lr3/P;

    const-string v4, "Failed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr3/P;->Failed:Lr3/P;

    filled-new-array {v0, v1, v2, v3}, [Lr3/P;

    move-result-object v0

    sput-object v0, Lr3/P;->$VALUES:[Lr3/P;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Lr3/P;->$ENTRIES:Lx3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/P;
    .locals 1

    const-class v0, Lr3/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/P;

    return-object p0
.end method

.method public static values()[Lr3/P;
    .locals 1

    sget-object v0, Lr3/P;->$VALUES:[Lr3/P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/P;

    return-object v0
.end method
