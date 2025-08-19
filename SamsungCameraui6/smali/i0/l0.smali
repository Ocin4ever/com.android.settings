.class public final Li0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/l;

.field public final synthetic b:Li0/n0;


# direct methods
.method public constructor <init>(Li0/n0;Lw0/l;)V
    .locals 0

    iput-object p1, p0, Li0/l0;->b:Li0/n0;

    iput-object p2, p0, Li0/l0;->a:Lw0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li0/l0;->b:Li0/n0;

    iget-object p0, p0, Li0/l0;->a:Lw0/l;

    invoke-static {v0, p0}, Li0/n0;->r1(Li0/n0;Lw0/l;)V

    return-void
.end method
