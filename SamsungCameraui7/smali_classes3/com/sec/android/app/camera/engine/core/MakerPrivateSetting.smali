.class public Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;"
        }
    .end annotation
.end field

.field private final mValue:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public static create(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)",
            "Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;-><init>(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getKey()Lcom/samsung/android/camera/core2/MakerPrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
