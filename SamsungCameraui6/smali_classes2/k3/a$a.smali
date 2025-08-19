.class public Lk3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lk3/a;
    .locals 0

    invoke-static {p1}, Lk3/a;->b(Landroid/os/Parcel;)Lk3/a;

    move-result-object p0

    return-object p0
.end method

.method public b(I)[Lk3/a;
    .locals 0

    new-array p0, p1, [Lk3/a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk3/a$a;->a(Landroid/os/Parcel;)Lk3/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk3/a$a;->b(I)[Lk3/a;

    move-result-object p0

    return-object p0
.end method
