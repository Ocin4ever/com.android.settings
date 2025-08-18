.class public final enum LU/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LU/d;

.field public static final enum CLEARED:LU/d;

.field public static final enum FAILED:LU/d;

.field public static final enum PAUSED:LU/d;

.field public static final enum RUNNING:LU/d;

.field public static final enum SUCCESS:LU/d;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LU/d;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LU/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU/d;->RUNNING:LU/d;

    new-instance v1, LU/d;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LU/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LU/d;->PAUSED:LU/d;

    new-instance v3, LU/d;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, LU/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LU/d;->CLEARED:LU/d;

    new-instance v2, LU/d;

    const-string v5, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, LU/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LU/d;->SUCCESS:LU/d;

    new-instance v5, LU/d;

    const-string v6, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LU/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LU/d;->FAILED:LU/d;

    filled-new-array {v0, v1, v3, v2, v5}, [LU/d;

    move-result-object v0

    sput-object v0, LU/d;->$VALUES:[LU/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LU/d;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU/d;
    .locals 1

    const-class v0, LU/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU/d;

    return-object p0
.end method

.method public static values()[LU/d;
    .locals 1

    sget-object v0, LU/d;->$VALUES:[LU/d;

    invoke-virtual {v0}, [LU/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LU/d;->isComplete:Z

    return p0
.end method
