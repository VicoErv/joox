.class public Lcom/tencent/wemusic/business/ap/o$a;
.super Lcom/tencent/wemusic/data/protocol/base/h;
.source "VipListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wemusic/business/ap/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/tencent/wemusic/data/protocol/base/h;-><init>()V

    .line 355
    sget-object v0, Lcom/tencent/wemusic/business/ap/o$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "isFree"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "isFree"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "vipLimit"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "freqTime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "freqCnt"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wemusic/business/ap/o$a;->a:[Ljava/lang/String;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    sget-object v1, Lcom/tencent/wemusic/business/ap/o$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a([Ljava/lang/String;)V

    .line 359
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o$a;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    invoke-virtual {v0}, Lcom/tencent/wemusic/data/protocol/base/Reader;->b()V

    .line 400
    return-void
.end method

.method public i()Lcom/tencent/wemusic/business/p/b;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/tencent/wemusic/business/p/b;

    invoke-direct {v0}, Lcom/tencent/wemusic/business/p/b;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/wemusic/business/ap/o$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wemusic/business/p/b;->a:Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wemusic/business/ap/o$a;->c()I

    move-result v1

    iput v1, v0, Lcom/tencent/wemusic/business/p/b;->b:I

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wemusic/business/ap/o$a;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/wemusic/business/p/b;->c:I

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wemusic/business/ap/o$a;->e()I

    move-result v1

    iput v1, v0, Lcom/tencent/wemusic/business/p/b;->d:I

    .line 392
    invoke-virtual {p0}, Lcom/tencent/wemusic/business/ap/o$a;->f()I

    move-result v1

    iput v1, v0, Lcom/tencent/wemusic/business/p/b;->e:I

    .line 393
    invoke-virtual {p0}, Lcom/tencent/wemusic/business/ap/o$a;->g()I

    move-result v1

    iput v1, v0, Lcom/tencent/wemusic/business/p/b;->f:I

    .line 395
    return-object v0
.end method
