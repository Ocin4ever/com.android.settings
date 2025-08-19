.class public final synthetic Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm4/q;


# direct methods
.method public synthetic constructor <init>(Lm4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/k;->a:Lm4/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm4/k;->a:Lm4/q;

    invoke-static {p0}, Lm4/q;->a(Lm4/q;)V

    return-void
.end method
