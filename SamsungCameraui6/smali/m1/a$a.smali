.class public Lm1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/a;->e(Lm1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;)V
    .locals 0

    iput-object p1, p0, Lm1/a$a;->a:Lm1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lm1/h;

    invoke-virtual {p0, p1, p2}, Lm1/a$a;->b(Lm1/h;Z)V

    return-void
.end method

.method public b(Lm1/h;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm1/a$a;->a:Lm1/a;

    invoke-static {p2, p1}, Lm1/a;->a(Lm1/a;Lm1/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm1/a$a;->a:Lm1/a;

    invoke-static {p2}, Lm1/a;->b(Lm1/a;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lm1/a;->c(Lm1/a;Lm1/h;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p0, p0, Lm1/a$a;->a:Lm1/a;

    invoke-static {p0}, Lm1/a;->d(Lm1/a;)V

    :cond_1
    return-void
.end method
