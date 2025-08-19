.class public final synthetic Lm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e0$b;


# instance fields
.field public final synthetic a:Lm/e0;

.field public final synthetic b:Lr/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz/c;


# direct methods
.method public synthetic constructor <init>(Lm/e0;Lr/e;Ljava/lang/Object;Lz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b0;->a:Lm/e0;

    iput-object p2, p0, Lm/b0;->b:Lr/e;

    iput-object p3, p0, Lm/b0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm/b0;->d:Lz/c;

    return-void
.end method


# virtual methods
.method public final a(Lm/i;)V
    .locals 3

    iget-object v0, p0, Lm/b0;->a:Lm/e0;

    iget-object v1, p0, Lm/b0;->b:Lr/e;

    iget-object v2, p0, Lm/b0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lm/b0;->d:Lz/c;

    invoke-static {v0, v1, v2, p0, p1}, Lm/e0;->j(Lm/e0;Lr/e;Ljava/lang/Object;Lz/c;Lm/i;)V

    return-void
.end method
