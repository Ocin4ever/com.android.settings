.class public final synthetic Lm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e0$b;


# instance fields
.field public final synthetic a:Lm/e0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm/e0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/u;->a:Lm/e0;

    iput p2, p0, Lm/u;->b:I

    iput p3, p0, Lm/u;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lm/i;)V
    .locals 2

    iget-object v0, p0, Lm/u;->a:Lm/e0;

    iget v1, p0, Lm/u;->b:I

    iget p0, p0, Lm/u;->c:I

    invoke-static {v0, v1, p0, p1}, Lm/e0;->g(Lm/e0;IILm/i;)V

    return-void
.end method
