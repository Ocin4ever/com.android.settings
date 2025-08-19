.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lw4/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lw4/b;->b:Ljava/util/ArrayList;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void
.end method
