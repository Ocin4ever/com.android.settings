.class public final Lu0/f;
.super Lk0/a;
.source "SourceFile"

# interfaces
.implements Lh0/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lu0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/j;

    invoke-direct {v0}, Lu0/j;-><init>()V

    sput-object v0, Lu0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lu0/g;)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    iput-object p1, p0, Lu0/f;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lu0/f;->b:Lu0/g;

    return-void
.end method


# virtual methods
.method public b()Lu0/g;
    .locals 0

    iget-object p0, p0, Lu0/f;->b:Lu0/g;

    return-object p0
.end method

.method public c()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lu0/f;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lu0/f;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lu0/f;->b()Lu0/g;

    move-result-object p0

    invoke-static {p1, v1, p0, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
