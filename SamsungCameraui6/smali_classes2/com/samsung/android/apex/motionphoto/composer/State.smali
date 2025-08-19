.class public final enum Lcom/samsung/android/apex/motionphoto/composer/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/apex/motionphoto/composer/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/apex/motionphoto/composer/State;

.field public static final enum ERROR:Lcom/samsung/android/apex/motionphoto/composer/State;

.field public static final enum EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

.field public static final enum IDLE:Lcom/samsung/android/apex/motionphoto/composer/State;

.field public static final enum LOADED:Lcom/samsung/android/apex/motionphoto/composer/State;

.field public static final enum UNINITIALIZED:Lcom/samsung/android/apex/motionphoto/composer/State;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/apex/motionphoto/composer/State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/apex/motionphoto/composer/State;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->UNINITIALIZED:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->LOADED:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->IDLE:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->ERROR:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/State;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/State;->UNINITIALIZED:Lcom/samsung/android/apex/motionphoto/composer/State;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/State;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/State;->LOADED:Lcom/samsung/android/apex/motionphoto/composer/State;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/State;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/State;->IDLE:Lcom/samsung/android/apex/motionphoto/composer/State;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/State;

    const-string v1, "EXECUTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/State;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/State;->ERROR:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/State;->$values()[Lcom/samsung/android/apex/motionphoto/composer/State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/State;->$VALUES:[Lcom/samsung/android/apex/motionphoto/composer/State;

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

.method public static connected()[Lcom/samsung/android/apex/motionphoto/composer/State;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/apex/motionphoto/composer/State;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->IDLE:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static disconnected()[Lcom/samsung/android/apex/motionphoto/composer/State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/apex/motionphoto/composer/State;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->UNINITIALIZED:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->LOADED:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->ERROR:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static unloaded()[Lcom/samsung/android/apex/motionphoto/composer/State;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/apex/motionphoto/composer/State;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->UNINITIALIZED:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->ERROR:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/State;
    .locals 1

    const-class v0, Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/composer/State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/apex/motionphoto/composer/State;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/State;->$VALUES:[Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v0}, [Lcom/samsung/android/apex/motionphoto/composer/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/apex/motionphoto/composer/State;

    return-object v0
.end method
