.class public Lcom/tencent/wemusic/business/ap/o;
.super Lcom/tencent/wemusic/data/protocol/base/h;
.source "VipListResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wemusic/business/ap/o$a;,
        Lcom/tencent/wemusic/business/ap/o$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VipListResponse"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wemusic/data/protocol/base/h;-><init>()V

    .line 21
    iput v4, p0, Lcom/tencent/wemusic/business/ap/o;->a:I

    .line 22
    iput v5, p0, Lcom/tencent/wemusic/business/ap/o;->b:I

    .line 23
    iput v6, p0, Lcom/tencent/wemusic/business/ap/o;->c:I

    .line 24
    iput v7, p0, Lcom/tencent/wemusic/business/ap/o;->d:I

    .line 25
    iput v8, p0, Lcom/tencent/wemusic/business/ap/o;->e:I

    .line 26
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->f:I

    .line 27
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->g:I

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->h:I

    .line 29
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->i:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->j:I

    .line 31
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->k:I

    .line 32
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->l:I

    .line 33
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->m:I

    .line 34
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->n:I

    .line 35
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->o:I

    .line 36
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/wemusic/business/ap/o;->p:I

    .line 40
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "root.body.ret"

    aput-object v3, v1, v2

    const-string v2, "root.body.isvip"

    aput-object v2, v1, v4

    const-string v2, "root.body.expiretime"

    aput-object v2, v1, v5

    const-string v2, "root.body.servertime"

    aput-object v2, v1, v6

    const-string v2, "root.body.taskList.task"

    aput-object v2, v1, v7

    const-string v2, "root.body.isdts"

    aput-object v2, v1, v8

    const/4 v2, 0x6

    const-string v3, "root.body.dts_expiretime"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "root.body.rights_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "root.body.isvvip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "root.body.FreeGetPremiumWording"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "root.body.FreeGetPremiumUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "root.body.purchase_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "root.body.shareTips"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "root.body.GiftIcon"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "root.body.iskvip"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "root.body.kvip_expiretime"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "root.body.isAutoRenewVIP"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a([Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static a()Lcom/tencent/wemusic/business/ap/o;
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/wemusic/business/core/AppCore;->y()Lcom/tencent/wemusic/data/storage/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wemusic/data/storage/g;->e()Lcom/tencent/wemusic/data/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wemusic/data/storage/aa;->x()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, "VipListResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load vip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wemusic/common/util/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/wemusic/common/util/StringUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/wemusic/business/ap/o;

    invoke-direct {v0}, Lcom/tencent/wemusic/business/ap/o;-><init>()V

    .line 73
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/business/ap/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/wemusic/business/core/AppCore;->y()Lcom/tencent/wemusic/data/storage/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wemusic/data/storage/g;->e()Lcom/tencent/wemusic/data/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wemusic/data/storage/aa;->g(Ljava/lang/String;)Z

    .line 62
    const-string v0, "VipListResponse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save vip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wemusic/common/util/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 191
    invoke-static {p0}, Lcom/tencent/wemusic/common/util/StringUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 203
    invoke-static {p0}, Lcom/tencent/wemusic/common/util/StringUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    :goto_0
    return-wide v0

    .line 207
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/tencent/wemusic/common/util/CodeUtil;->getStringOfUTF8([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->b(Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wemusic/data/protocol/base/h;->a([B)V

    .line 58
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 85
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 90
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 95
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 121
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 130
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 142
    const-string v1, "VipListResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRightFlag ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wemusic/common/util/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->c(Ljava/lang/String;)I

    move-result v0

    .line 148
    return v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 154
    return-wide v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wemusic/business/ap/o;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 159
    return-wide v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wemusic/business/ap/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->b(I)Ljava/util/Vector;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 166
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 168
    new-instance v4, Lcom/tencent/wemusic/business/ap/o$b;

    invoke-direct {v4}, Lcom/tencent/wemusic/business/ap/o$b;-><init>()V

    .line 169
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/wemusic/business/ap/o$b;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Lcom/tencent/wemusic/business/ap/o$b;->s()Lcom/tencent/wemusic/business/ap/l;

    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 174
    goto :goto_0
.end method

.method public t()Lcom/tencent/wemusic/business/p/b;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/wemusic/business/ap/o;->M:Lcom/tencent/wemusic/data/protocol/base/Reader;

    iget v1, p0, Lcom/tencent/wemusic/business/ap/o;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/wemusic/data/protocol/base/Reader;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/wemusic/common/util/StringUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/wemusic/business/ap/o$a;

    invoke-direct {v1}, Lcom/tencent/wemusic/business/ap/o$a;-><init>()V

    .line 183
    invoke-virtual {v1, v0}, Lcom/tencent/wemusic/business/ap/o$a;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/tencent/wemusic/business/ap/o$a;->i()Lcom/tencent/wemusic/business/p/b;

    move-result-object v0

    goto :goto_0
.end method
