.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# instance fields
.field public final synthetic a:Lj3/a;


# direct methods
.method public constructor <init>(Lj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->a:Lj3/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx2/b;

    iget-object p0, p0, Lx2/a;->a:Lj3/a;

    invoke-direct {v0, p0}, Lx2/b;-><init>(Lj3/a;)V

    return-object v0
.end method
