.class public final synthetic Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm/i;


# direct methods
.method public synthetic constructor <init>(Lm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l;->a:Lm/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm/l;->a:Lm/i;

    invoke-static {p0}, Lm/q;->e(Lm/i;)Lm/j0;

    move-result-object p0

    return-object p0
.end method
