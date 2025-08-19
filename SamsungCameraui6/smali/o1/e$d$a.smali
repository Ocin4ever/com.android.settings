.class public Lo1/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e$d;
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
.method public a(Landroid/os/Parcel;)Lo1/e$d;
    .locals 1

    new-instance p0, Lo1/e$d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo1/e$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo1/e$d;
    .locals 0

    new-instance p0, Lo1/e$d;

    invoke-direct {p0, p1, p2}, Lo1/e$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lo1/e$d;
    .locals 0

    new-array p0, p1, [Lo1/e$d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1/e$d$a;->a(Landroid/os/Parcel;)Lo1/e$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1/e$d$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo1/e$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1/e$d$a;->c(I)[Lo1/e$d;

    move-result-object p0

    return-object p0
.end method
