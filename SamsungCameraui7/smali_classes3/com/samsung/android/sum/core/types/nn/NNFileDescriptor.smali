.class public Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fd:Landroid/os/ParcelFileDescriptor;

.field private length:J

.field private name:Ljava/lang/String;

.field private offset:J

.field private pathUri:Landroid/net/Uri;

.field private realPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->offset:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->length:J

    .line 17
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFd()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->length:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->offset:J

    return-wide v0
.end method

.method public getPathUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getRealPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    return-object p0
.end method

.method public setFd(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->length:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->offset:J

    return-void
.end method

.method public setPathUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    return-void
.end method

.method public setRealPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    return-void
.end method

.method public toNNFileDescriptor()Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
