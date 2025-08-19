.class public Lj0/f;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[Lg0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lg0/c;

.field public j:[Lg0/c;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/y0;

    invoke-direct {v0}, Lj0/y0;-><init>()V

    sput-object v0, Lj0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lj0/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lg0/c;

    sput-object v0, Lj0/f;->p:[Lg0/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg0/c;[Lg0/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lj0/f;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lj0/f;->p:[Lg0/c;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lj0/f;->p:[Lg0/c;

    :cond_3
    iput p1, p0, Lj0/f;->a:I

    iput p2, p0, Lj0/f;->b:I

    iput p3, p0, Lj0/f;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lj0/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lj0/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lj0/i$a;->d(Landroid/os/IBinder;)Lj0/i;

    move-result-object p1

    invoke-static {p1}, Lj0/a;->f(Lj0/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lj0/f;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lj0/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lj0/f;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lj0/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lj0/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lj0/f;->i:[Lg0/c;

    iput-object p10, p0, Lj0/f;->j:[Lg0/c;

    iput-boolean p11, p0, Lj0/f;->k:Z

    iput p12, p0, Lj0/f;->l:I

    iput-boolean p13, p0, Lj0/f;->m:Z

    iput-object p14, p0, Lj0/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj0/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj0/y0;->a(Lj0/f;Landroid/os/Parcel;I)V

    return-void
.end method
