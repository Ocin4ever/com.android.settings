.class public final Lo0/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:Lt0/c;


# direct methods
.method public constructor <init>(Lt0/c;)V
    .locals 0

    iput-object p1, p0, Lo0/d;->b:Lt0/c;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    if-ne p1, v1, :cond_6

    sget-object p1, Lq0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lo0/b;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lq0/c;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p1, p1, Lq0/c;->a:Lcom/google/android/gms/common/api/Status;

    new-instance p2, LR0/e;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, LR0/e;-><init>(I)V

    iget-object p0, p0, Lo0/d;->b:Lt0/c;

    iget p3, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz p3, :cond_3

    invoke-virtual {p0, p2}, Lt0/c;->a(LR0/e;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p2, :cond_4

    new-instance p2, Ld0/j;

    invoke-direct {p2, p1}, Ld0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ld0/d;

    invoke-direct {p2, p1}, Ld0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p0, p0, Lt0/c;->a:LE/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LE/c;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LE/c;->f()V

    iput-boolean v1, p0, LE/c;->a:Z

    iput-object p2, p0, LE/c;->e:Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p1, LR/n;

    invoke-virtual {p1, p0}, LR/n;->g(LE/c;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2d

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
