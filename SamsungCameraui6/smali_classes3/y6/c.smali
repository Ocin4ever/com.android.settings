.class public final synthetic Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/x0;


# instance fields
.field public final synthetic a:Ly6/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly6/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/c;->a:Ly6/d;

    iput-object p2, p0, Ly6/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ly6/c;->a:Ly6/d;

    iget-object p0, p0, Ly6/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Ly6/d;->E(Ly6/d;Ljava/lang/Runnable;)V

    return-void
.end method
