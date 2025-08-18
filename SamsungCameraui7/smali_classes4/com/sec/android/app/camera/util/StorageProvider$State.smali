.class public final enum Lcom/sec/android/app/camera/util/StorageProvider$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/StorageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/util/StorageProvider$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/util/StorageProvider$State;

.field public static final enum CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

.field public static final enum ERROR:Lcom/sec/android/app/camera/util/StorageProvider$State;

.field public static final enum LOW:Lcom/sec/android/app/camera/util/StorageProvider$State;

.field public static final enum OK:Lcom/sec/android/app/camera/util/StorageProvider$State;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->ERROR:Lcom/sec/android/app/camera/util/StorageProvider$State;

    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->LOW:Lcom/sec/android/app/camera/util/StorageProvider$State;

    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider$State;->CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/util/StorageProvider$State;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/util/StorageProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->ERROR:Lcom/sec/android/app/camera/util/StorageProvider$State;

    new-instance v0, Lcom/sec/android/app/camera/util/StorageProvider$State;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/util/StorageProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    new-instance v0, Lcom/sec/android/app/camera/util/StorageProvider$State;

    const-string v1, "LOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/util/StorageProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->LOW:Lcom/sec/android/app/camera/util/StorageProvider$State;

    new-instance v0, Lcom/sec/android/app/camera/util/StorageProvider$State;

    const-string v1, "CRITICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/util/StorageProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageProvider$State;->$values()[Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->$VALUES:[Lcom/sec/android/app/camera/util/StorageProvider$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/util/StorageProvider$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->$VALUES:[Lcom/sec/android/app/camera/util/StorageProvider$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/util/StorageProvider$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object v0
.end method
