.class public Lf1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a$b;
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
.method public a(Landroid/os/Parcel;)Lf1/a$b;
    .locals 1

    new-instance p0, Lf1/a$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf1/a$b;-><init>(Landroid/os/Parcel;Lf1/a$a;)V

    return-object p0
.end method

.method public b(I)[Lf1/a$b;
    .locals 0

    new-array p0, p1, [Lf1/a$b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf1/a$b$a;->a(Landroid/os/Parcel;)Lf1/a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf1/a$b$a;->b(I)[Lf1/a$b;

    move-result-object p0

    return-object p0
.end method
