.class public final LE4/b;
.super LE4/a;
.source "SourceFile"

# interfaces
.implements LE4/e;


# instance fields
.field public final synthetic c:I

.field public final d:Lt4/g;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU3/b;LK4/y;Lt4/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE4/b;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, LE4/a;-><init>(LK4/y;)V

    .line 2
    iput-object p1, p0, LE4/b;->e:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LE4/b;->d:Lt4/g;

    return-void
.end method

.method public constructor <init>(LU3/f;LK4/y;Lt4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE4/b;->c:I

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, LE4/a;-><init>(LK4/y;)V

    .line 5
    iput-object p1, p0, LE4/b;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LE4/b;->d:Lt4/g;

    return-void
.end method


# virtual methods
.method public final A0()Lt4/g;
    .locals 1

    iget v0, p0, LE4/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE4/b;->d:Lt4/g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE4/b;->d:Lt4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LE4/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE4/b;->e:Ljava/lang/Object;

    check-cast p0, LU3/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LE4/a;->getType()LK4/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE4/b;->e:Ljava/lang/Object;

    check-cast p0, LU3/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
