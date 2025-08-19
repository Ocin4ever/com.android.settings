.class public final Lj0/h0;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lg0/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/i0;

    invoke-direct {v0}, Lj0/i0;-><init>()V

    sput-object v0, Lj0/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lg0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput p1, p0, Lj0/h0;->a:I

    iput-object p2, p0, Lj0/h0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lj0/h0;->c:Lg0/a;

    iput-boolean p4, p0, Lj0/h0;->d:Z

    iput-boolean p5, p0, Lj0/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lg0/a;
    .locals 0

    iget-object p0, p0, Lj0/h0;->c:Lg0/a;

    return-object p0
.end method

.method public final c()Lj0/i;
    .locals 0

    iget-object p0, p0, Lj0/h0;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj0/i$a;->d(Landroid/os/IBinder;)Lj0/i;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lj0/h0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lj0/h0;

    iget-object v2, p0, Lj0/h0;->c:Lg0/a;

    iget-object v3, p1, Lj0/h0;->c:Lg0/a;

    invoke-virtual {v2, v3}, Lg0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj0/h0;->c()Lj0/i;

    move-result-object p0

    invoke-virtual {p1}, Lj0/h0;->c()Lj0/i;

    move-result-object p1

    invoke-static {p0, p1}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lj0/h0;->a:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lj0/h0;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk0/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lj0/h0;->c:Lg0/a;

    invoke-static {p1, v1, v2, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lj0/h0;->d:Z

    invoke-static {p1, p2, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean p0, p0, Lj0/h0;->e:Z

    invoke-static {p1, p2, p0}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
