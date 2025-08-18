.class public final LO0/a;
.super LO0/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LK0/d;

.field public c:Z


# direct methods
.method public constructor <init>(LK0/d;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LO0/a;->b:LK0/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-boolean p1, p0, LO0/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO0/a;->b:LK0/d;

    iget-object p0, p0, LO0/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, LK0/d;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LO0/a;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LO0/a;->b:LK0/d;

    invoke-virtual {p0, p1}, LK0/d;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
