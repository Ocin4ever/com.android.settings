.class public final synthetic Lco/polarr/mgcsc/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/f/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/f/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/f/b;->a:Lco/polarr/mgcsc/f/f;

    iput-object p2, p0, Lco/polarr/mgcsc/f/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/f/b;->a:Lco/polarr/mgcsc/f/f;

    iget-object p0, p0, Lco/polarr/mgcsc/f/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
