.class public abstract Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/m$a;
    }
.end annotation


# instance fields
.field public final a:[Lg0/c;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lg0/c;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m;->a:[Lg0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Li0/m;->b:Z

    iput p3, p0, Li0/m;->c:I

    return-void
.end method

.method public static a()Li0/m$a;
    .locals 2

    new-instance v0, Li0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/m$a;-><init>(Li0/p0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lh0/a$b;Lx0/f;)V
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Li0/m;->b:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Li0/m;->c:I

    return p0
.end method

.method public final e()[Lg0/c;
    .locals 0

    iget-object p0, p0, Li0/m;->a:[Lg0/c;

    return-object p0
.end method
