.class public Lh0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$a$a;
    }
.end annotation


# static fields
.field public static final c:Lh0/d$a;


# instance fields
.field public final a:Li0/l;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/d$a$a;

    invoke-direct {v0}, Lh0/d$a$a;-><init>()V

    invoke-virtual {v0}, Lh0/d$a$a;->a()Lh0/d$a;

    move-result-object v0

    sput-object v0, Lh0/d$a;->c:Lh0/d$a;

    return-void
.end method

.method public constructor <init>(Li0/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d$a;->a:Li0/l;

    iput-object p3, p0, Lh0/d$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Li0/l;Landroid/accounts/Account;Landroid/os/Looper;Lh0/k;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lh0/d$a;-><init>(Li0/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
