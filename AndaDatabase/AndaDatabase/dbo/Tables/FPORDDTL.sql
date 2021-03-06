﻿CREATE TABLE [dbo].[FPORDDTL] (
    [ORDTNM]       DECIMAL (8)    NULL,
    [ORDTLN]       DECIMAL (4)    NULL,
    [OTLNTP]       CHAR (1)       NULL,
    [OTTYPE]       CHAR (1)       NULL,
    [OTLNST]       CHAR (1)       NULL,
    [OTNSOR]       CHAR (1)       NULL,
    [OTALOC]       CHAR (1)       NULL,
    [OTCMMT]       CHAR (30)      NULL,
    [OTCDST]       CHAR (1)       NULL,
    [OTORWS]       DECIMAL (2)    NULL,
    [OTSHWS]       DECIMAL (2)    NULL,
    [ORDTRU]       DECIMAL (3)    NULL,
    [ORDTRS]       DECIMAL (3)    NULL,
    [OTCLRK]       DECIMAL (6)    NULL,
    [OTINV#]       DECIMAL (8)    NULL,
    [ORDTIT]       DECIMAL (6)    NULL,
    [ORDTDS]       CHAR (15)      NULL,
    [OTDEAL]       CHAR (1)       NULL,
    [OTCONT]       CHAR (1)       NULL,
    [OTSPEC]       CHAR (2)       NULL,
    [OTREFG]       CHAR (1)       NULL,
    [OTTXBL]       CHAR (1)       NULL,
    [OTSPCG]       CHAR (1)       NULL,
    [OTINVT]       CHAR (1)       NULL,
    [OTINVC]       CHAR (1)       NULL,
    [ORDTFL]       DECIMAL (4)    NULL,
    [ORDTVD]       DECIMAL (5)    NULL,
    [ORDTNC]       CHAR (2)       NULL,
    [ORDTUM]       CHAR (2)       NULL,
    [OTCOMI]       CHAR (1)       NULL,
    [OTIVIT]       CHAR (1)       NULL,
    [OTLOT#]       CHAR (15)      NULL,
    [OTKIT#]       DECIMAL (6)    NULL,
    [ORRITM]       DECIMAL (6)    NULL,
    [ORDTQT]       DECIMAL (5)    NULL,
    [ORDTUN]       DECIMAL (5)    NULL,
    [ORDTSQ]       DECIMAL (5)    NULL,
    [ORDOSQ]       DECIMAL (5)    NULL,
    [ORDSUS]       DECIMAL (5)    NULL,
    [ORDPUS]       DECIMAL (5)    NULL,
    [OTQTBK]       DECIMAL (5)    NULL,
    [OTQTSB]       DECIMAL (5)    NULL,
    [OTQTRT]       DECIMAL (5)    NULL,
    [ORSQOR]       DECIMAL (5)    NULL,
    [ORDTFQ]       DECIMAL (5)    NULL,
    [OTQALB]       DECIMAL (5)    NULL,
    [OTBALP]       DECIMAL (2)    NULL,
    [OTDPLI]       CHAR (1)       NULL,
    [OTCSCH]       CHAR (2)       NULL,
    [ORNBYN]       CHAR (1)       NULL,
    [OTCBAS]       DECIMAL (7, 2) NULL,
    [OTCACT]       DECIMAL (7, 2) NULL,
    [ORDOVC]       DECIMAL (7, 2) NULL,
    [OTSICS]       DECIMAL (7, 2) NULL,
    [OTSISL]       DECIMAL (7, 2) NULL,
    [ORDTSP]       DECIMAL (7, 2) NULL,
    [ORDCPR]       DECIMAL (7, 2) NULL,
    [ORDTAP]       DECIMAL (7, 2) NULL,
    [OTRPCS]       DECIMAL (7, 2) NULL,
    [OTAVWC]       DECIMAL (7, 2) NULL,
    [OTAACS]       DECIMAL (7, 2) NULL,
    [OTCNTC]       DECIMAL (7, 2) NULL,
    [OTMTCS]       DECIMAL (7, 2) NULL,
    [OTLBCS]       DECIMAL (7, 2) NULL,
    [OTFBCS]       DECIMAL (7, 2) NULL,
    [OTVBCS]       DECIMAL (7, 2) NULL,
    [OTICCS]       DECIMAL (7, 2) NULL,
    [ORDTSR]       DECIMAL (7, 2) NULL,
    [OREXDC]       CHAR (1)       NULL,
    [ORSEXD]       CHAR (1)       NULL,
    [ORCDIS]       DECIMAL (3, 1) NULL,
    [OTVCDP]       DECIMAL (5, 4) NULL,
    [ORDTAX]       DECIMAL (5, 4) NULL,
    [OTALOW]       DECIMAL (7, 2) NULL,
    [OTCBIL]       DECIMAL (6)    NULL,
    [OTCSHP]       DECIMAL (6)    NULL,
    [ORDTCD]       DECIMAL (1)    NULL,
    [ORCMLT]       DECIMAL (5, 4) NULL,
    [ORDTLP]       CHAR (1)       NULL,
    [ORDTLC]       DECIMAL (5, 4) NULL,
    [ORDTCM]       CHAR (12)      NULL,
    [OTBSTY]       CHAR (2)       NULL,
    [OTCSTY]       DECIMAL (4)    NULL,
    [OTACTY]       CHAR (2)       NULL,
    [OTREGN]       CHAR (2)       NULL,
    [OTTERR]       CHAR (3)       NULL,
    [OTSAN1]       CHAR (3)       NULL,
    [OTSAN2]       CHAR (3)       NULL,
    [ORDTDT]       DECIMAL (7)    NULL,
    [OTTIME]       DECIMAL (6)    NULL,
    [ORDTFD]       DECIMAL (7)    NULL,
    [OTIVDT]       DECIMAL (7)    NULL,
    [OTDTPK]       DECIMAL (7)    NULL,
    [OTTMPK]       DECIMAL (6)    NULL,
    [OTDTSH]       DECIMAL (7)    NULL,
    [OTTMSH]       DECIMAL (6)    NULL,
    [ORDDCB]       DECIMAL (7)    NULL,
    [ORDTCT]       DECIMAL (8)    NULL,
    [ORCTYP]       CHAR (1)       NULL,
    [OTQREM]       DECIMAL (5)    NULL,
    [ORDTLB]       DECIMAL (5)    NULL,
    [ORDTLS]       CHAR (1)       NULL,
    [OTLBLR]       CHAR (1)       NULL,
    [OTLBLP]       CHAR (1)       NULL,
    [ORDTSL]       DECIMAL (4)    NULL,
    [OTSLSD]       DECIMAL (1)    NULL,
    [OTSDIV]       DECIMAL (1)    NULL,
    [OTCMPD]       DECIMAL (7, 2) NULL,
    [OTSLAC]       CHAR (24)      NULL,
    [OTARAC]       CHAR (24)      NULL,
    [OTCSAC]       CHAR (24)      NULL,
    [OTINAC]       CHAR (24)      NULL,
    [OTSPDM]       CHAR (1)       NULL,
    [OTFGRP]       DECIMAL (5, 4) NULL,
    [OTKYAC]       CHAR (1)       NULL,
    [ORVCT#]       CHAR (10)      NULL,
    [ORCHG$]       DECIMAL (7, 2) NULL,
    [OTBGRP]       CHAR (5)       NULL,
    [OTCHID]       CHAR (5)       NULL,
    [FPORDDTL_key] INT            IDENTITY (1, 1) NOT NULL,
    [load_date]    DATETIME       CONSTRAINT [DF_FPORDDTL_load_date] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_FPORDDTL] PRIMARY KEY NONCLUSTERED ([FPORDDTL_key] ASC)
);


GO
CREATE CLUSTERED INDEX [FPORDDTL_IX_clustered]
    ON [dbo].[FPORDDTL]([ORDTNM] ASC);

