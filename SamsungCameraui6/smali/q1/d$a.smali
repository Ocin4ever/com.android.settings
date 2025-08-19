.class public Lq1/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/d;->h(Landroid/content/Context;Lq1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/f;

.field public final synthetic b:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;Lq1/f;)V
    .locals 0

    iput-object p1, p0, Lq1/d$a;->b:Lq1/d;

    iput-object p2, p0, Lq1/d$a;->a:Lq1/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lq1/d$a;->b:Lq1/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq1/d;->c(Lq1/d;Z)Z

    iget-object p0, p0, Lq1/d$a;->a:Lq1/f;

    invoke-virtual {p0, p1}, Lq1/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lq1/d$a;->b:Lq1/d;

    iget v1, v0, Lq1/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lq1/d;->b(Lq1/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lq1/d$a;->b:Lq1/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq1/d;->c(Lq1/d;Z)Z

    iget-object p1, p0, Lq1/d$a;->a:Lq1/f;

    iget-object p0, p0, Lq1/d$a;->b:Lq1/d;

    invoke-static {p0}, Lq1/d;->a(Lq1/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lq1/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
