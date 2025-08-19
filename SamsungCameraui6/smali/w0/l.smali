.class public final Lw0/l;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw0/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lg0/a;

.field public final c:Lj0/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/m;

    invoke-direct {v0}, Lw0/m;-><init>()V

    sput-object v0, Lw0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILg0/a;Lj0/h0;)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput p1, p0, Lw0/l;->a:I

    iput-object p2, p0, Lw0/l;->b:Lg0/a;

    iput-object p3, p0, Lw0/l;->c:Lj0/h0;

    return-void
.end method


# virtual methods
.method public final b()Lg0/a;
    .locals 0

    iget-object p0, p0, Lw0/l;->b:Lg0/a;

    return-object p0
.end method

.method public final c()Lj0/h0;
    .locals 0

    iget-object p0, p0, Lw0/l;->c:Lj0/h0;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lw0/l;->a:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw0/l;->b:Lg0/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object p0, p0, Lw0/l;->c:Lj0/h0;

    invoke-static {p1, v1, p0, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
