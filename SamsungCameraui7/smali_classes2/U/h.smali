.class public final enum LU/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LU/h;

.field public static final enum CLEARED:LU/h;

.field public static final enum COMPLETE:LU/h;

.field public static final enum FAILED:LU/h;

.field public static final enum PENDING:LU/h;

.field public static final enum RUNNING:LU/h;

.field public static final enum WAITING_FOR_SIZE:LU/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LU/h;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU/h;->PENDING:LU/h;

    new-instance v1, LU/h;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU/h;->RUNNING:LU/h;

    new-instance v2, LU/h;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU/h;->WAITING_FOR_SIZE:LU/h;

    new-instance v3, LU/h;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU/h;->COMPLETE:LU/h;

    new-instance v4, LU/h;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU/h;->FAILED:LU/h;

    new-instance v5, LU/h;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LU/h;->CLEARED:LU/h;

    filled-new-array/range {v0 .. v5}, [LU/h;

    move-result-object v0

    sput-object v0, LU/h;->$VALUES:[LU/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU/h;
    .locals 1

    const-class v0, LU/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU/h;

    return-object p0
.end method

.method public static values()[LU/h;
    .locals 1

    sget-object v0, LU/h;->$VALUES:[LU/h;

    invoke-virtual {v0}, [LU/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU/h;

    return-object v0
.end method
