.class public final Lw0/j;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lj0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/k;

    invoke-direct {v0}, Lw0/k;-><init>()V

    sput-object v0, Lw0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILj0/f0;)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput p1, p0, Lw0/j;->a:I

    iput-object p2, p0, Lw0/j;->b:Lj0/f0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lw0/j;->a:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lw0/j;->b:Lj0/f0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p0, p2, v1}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
