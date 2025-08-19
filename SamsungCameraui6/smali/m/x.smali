.class public final synthetic Lm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e0$b;


# instance fields
.field public final synthetic a:Lm/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/x;->a:Lm/e0;

    iput p2, p0, Lm/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lm/i;)V
    .locals 1

    iget-object v0, p0, Lm/x;->a:Lm/e0;

    iget p0, p0, Lm/x;->b:I

    invoke-static {v0, p0, p1}, Lm/e0;->l(Lm/e0;ILm/i;)V

    return-void
.end method
