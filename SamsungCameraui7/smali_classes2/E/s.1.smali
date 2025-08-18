.class public final LE/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE/s;

.field public static final c:LE/s;

.field public static final d:LE/s;

.field public static final e:LE/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/s;-><init>(I)V

    sput-object v0, LE/s;->b:LE/s;

    new-instance v0, LE/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/s;-><init>(I)V

    sput-object v0, LE/s;->c:LE/s;

    new-instance v0, LE/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE/s;-><init>(I)V

    sput-object v0, LE/s;->d:LE/s;

    new-instance v0, LE/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE/s;-><init>(I)V

    sput-object v0, LE/s;->e:LE/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, LE/s;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, LE/s;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LC/a;)Z
    .locals 0

    iget p0, p0, LE/s;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LC/a;->REMOTE:LC/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, LC/a;->DATA_DISK_CACHE:LC/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LC/a;->MEMORY_CACHE:LC/a;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    sget-object p0, LC/a;->REMOTE:LC/a;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ZLC/a;LC/c;)Z
    .locals 0

    iget p0, p0, LE/s;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    sget-object p0, LC/a;->DATA_DISK_CACHE:LC/a;

    if-eq p2, p0, :cond_1

    :cond_0
    sget-object p0, LC/a;->LOCAL:LC/a;

    if-ne p2, p0, :cond_2

    :cond_1
    sget-object p0, LC/c;->TRANSFORMED:LC/c;

    if-ne p3, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    sget-object p0, LC/a;->RESOURCE_DISK_CACHE:LC/a;

    if-eq p2, p0, :cond_3

    sget-object p0, LC/a;->MEMORY_CACHE:LC/a;

    if-eq p2, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
