.class public final enum Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DBLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

.field public static final enum DELETE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

.field public static final enum INSERT:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

.field public static final enum UPDATE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->INSERT:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->UPDATE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->DELETE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->INSERT:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->UPDATE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->DELETE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->$values()[Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    return-object v0
.end method
