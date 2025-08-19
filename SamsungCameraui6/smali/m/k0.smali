.class public final synthetic Lm/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm/l0;


# direct methods
.method public synthetic constructor <init>(Lm/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/k0;->a:Lm/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm/k0;->a:Lm/l0;

    invoke-static {p0}, Lm/l0;->a(Lm/l0;)V

    return-void
.end method
