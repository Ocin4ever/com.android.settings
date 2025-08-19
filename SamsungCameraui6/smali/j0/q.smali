.class public Lj0/q;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/u;

    invoke-direct {v0}, Lj0/u;-><init>()V

    sput-object v0, Lj0/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput p1, p0, Lj0/q;->a:I

    iput-object p2, p0, Lj0/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lj0/q;->a:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj0/q;->b:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lj0/l;)V
    .locals 1

    iget-object v0, p0, Lj0/q;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/q;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lj0/q;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lj0/q;->a:I

    invoke-static {p1, v0, v1}, Lk0/c;->g(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lj0/q;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v1, p0, v0}, Lk0/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
