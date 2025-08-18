.class public final Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.compose.material3.MappedInteractionSource$special$$inlined$map$1$2"
    f = "MappedInteractionSource.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->this$0:Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->this$0:Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
