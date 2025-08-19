.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm4/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm4/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->a:Lm4/i;

    iput p2, p0, Lm4/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm4/a;->a:Lm4/i;

    iget p0, p0, Lm4/a;->b:I

    invoke-static {v0, p0}, Lm4/i;->a(Lm4/i;I)V

    return-void
.end method
