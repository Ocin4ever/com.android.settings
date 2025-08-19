.class public final synthetic Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e0$b;


# instance fields
.field public final synthetic a:Lm/e0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lm/e0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->a:Lm/e0;

    iput p2, p0, Lm/r;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lm/i;)V
    .locals 1

    iget-object v0, p0, Lm/r;->a:Lm/e0;

    iget p0, p0, Lm/r;->b:F

    invoke-static {v0, p0, p1}, Lm/e0;->e(Lm/e0;FLm/i;)V

    return-void
.end method
