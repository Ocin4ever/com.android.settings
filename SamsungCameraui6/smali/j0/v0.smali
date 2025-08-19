.class public final Lj0/v0;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lg0/c;

.field public c:I

.field public d:Lj0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/w0;

    invoke-direct {v0}, Lj0/w0;-><init>()V

    sput-object v0, Lj0/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lg0/c;ILj0/e;)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput-object p1, p0, Lj0/v0;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lj0/v0;->b:[Lg0/c;

    iput p3, p0, Lj0/v0;->c:I

    iput-object p4, p0, Lj0/v0;->d:Lj0/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj0/v0;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk0/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lj0/v0;->b:[Lg0/c;

    invoke-static {p1, v1, v2, p2, v3}, Lk0/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lj0/v0;->c:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object p0, p0, Lj0/v0;->d:Lj0/e;

    invoke-static {p1, v1, p0, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
