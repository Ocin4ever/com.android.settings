.class public final Lu0/d;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/q;

    invoke-direct {v0}, Lu0/q;-><init>()V

    sput-object v0, Lu0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Ljava/util/List;

    iput-boolean p2, p0, Lu0/d;->b:Z

    iput-boolean p3, p0, Lu0/d;->c:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lu0/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lk0/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lu0/d;->b:Z

    invoke-static {p1, v0, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lu0/d;->c:Z

    invoke-static {p1, v0, p0}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
