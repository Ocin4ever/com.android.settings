.class public Lb2/h$b$a;
.super Lb2/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb2/h$b;


# direct methods
.method public constructor <init>(Lb2/h$b;)V
    .locals 0

    iput-object p1, p0, Lb2/h$b$a;->e:Lb2/h$b;

    iget-object p1, p1, Lb2/h$b;->a:Lb2/h;

    invoke-direct {p0, p1}, Lb2/h$d;-><init>(Lb2/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0

    invoke-virtual {p0}, Lb2/h$d;->a()Lb2/h$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb2/h$b$a;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
