.class public Lq1/d$b;
.super Lq1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lq1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lq1/f;

.field public final synthetic d:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;Landroid/content/Context;Landroid/text/TextPaint;Lq1/f;)V
    .locals 0

    iput-object p1, p0, Lq1/d$b;->d:Lq1/d;

    iput-object p2, p0, Lq1/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lq1/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lq1/d$b;->c:Lq1/f;

    invoke-direct {p0}, Lq1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lq1/d$b;->c:Lq1/f;

    invoke-virtual {p0, p1}, Lq1/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lq1/d$b;->d:Lq1/d;

    iget-object v1, p0, Lq1/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lq1/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lq1/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lq1/d$b;->c:Lq1/f;

    invoke-virtual {p0, p1, p2}, Lq1/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
